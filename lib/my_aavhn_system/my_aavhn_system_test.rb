class MyAavhnSystem::MyAavhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavhnSystem::MyAavhnSystem
  end

end
