class MyAavkiSystem::MyAavkiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavkiSystem::MyAavkiSystem
  end

end
