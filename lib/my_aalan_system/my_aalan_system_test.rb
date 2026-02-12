class MyAalanSystem::MyAalanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalanSystem::MyAalanSystem
  end

end
