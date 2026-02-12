class MyAavhiSystem::MyAavhiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhiSystem::MyAavhiSystem
  end

end
