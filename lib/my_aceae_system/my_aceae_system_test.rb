class MyAceaeSystem::MyAceaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceaeSystem::MyAceaeSystem
  end

end
