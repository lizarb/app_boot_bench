class MyAavgiSystem::MyAavgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavgiSystem::MyAavgiSystem
  end

end
