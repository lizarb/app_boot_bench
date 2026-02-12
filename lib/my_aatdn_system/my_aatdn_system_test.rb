class MyAatdnSystem::MyAatdnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatdnSystem::MyAatdnSystem
  end

end
