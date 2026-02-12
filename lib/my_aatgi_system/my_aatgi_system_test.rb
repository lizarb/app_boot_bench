class MyAatgiSystem::MyAatgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatgiSystem::MyAatgiSystem
  end

end
