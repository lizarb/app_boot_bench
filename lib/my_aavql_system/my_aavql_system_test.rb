class MyAavqlSystem::MyAavqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqlSystem::MyAavqlSystem
  end

end
