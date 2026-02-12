class MyAaemsSystem::MyAaemsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaemsSystem::MyAaemsSystem
  end

end
