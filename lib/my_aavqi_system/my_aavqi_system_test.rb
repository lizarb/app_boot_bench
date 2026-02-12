class MyAavqiSystem::MyAavqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqiSystem::MyAavqiSystem
  end

end
