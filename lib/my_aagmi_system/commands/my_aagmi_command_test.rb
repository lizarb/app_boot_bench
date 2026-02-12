class MyAagmiSystem::MyAagmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmiSystem::MyAagmiCommand
    assert_equality subject.class, MyAagmiSystem::MyAagmiCommand
  end

end
