class MyAagmiSystem::MyAagmiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagmiSystem::MyAagmiSystem
  end

end
