class MyAaxscSystem::MyAaxscSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxscSystem::MyAaxscSystem
  end

end
