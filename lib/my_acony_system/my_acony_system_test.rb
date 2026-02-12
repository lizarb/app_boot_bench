class MyAconySystem::MyAconySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAconySystem::MyAconySystem
  end

end
