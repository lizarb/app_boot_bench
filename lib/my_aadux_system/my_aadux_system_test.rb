class MyAaduxSystem::MyAaduxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaduxSystem::MyAaduxSystem
  end

end
