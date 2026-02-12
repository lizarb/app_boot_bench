class MyAcvfsSystem::MyAcvfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvfsSystem::MyAcvfsSystem
  end

end
