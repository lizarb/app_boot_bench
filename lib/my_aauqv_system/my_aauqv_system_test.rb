class MyAauqvSystem::MyAauqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauqvSystem::MyAauqvSystem
  end

end
