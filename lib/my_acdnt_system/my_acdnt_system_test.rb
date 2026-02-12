class MyAcdntSystem::MyAcdntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdntSystem::MyAcdntSystem
  end

end
