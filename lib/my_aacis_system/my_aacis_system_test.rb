class MyAacisSystem::MyAacisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacisSystem::MyAacisSystem
  end

end
