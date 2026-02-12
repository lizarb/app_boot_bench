class MyAaqsxSystem::MyAaqsxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqsxSystem::MyAaqsxSystem
  end

end
