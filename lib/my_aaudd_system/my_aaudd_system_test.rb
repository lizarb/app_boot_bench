class MyAauddSystem::MyAauddSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauddSystem::MyAauddSystem
  end

end
