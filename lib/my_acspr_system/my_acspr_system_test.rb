class MyAcsprSystem::MyAcsprSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsprSystem::MyAcsprSystem
  end

end
