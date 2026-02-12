class MyAaoysSystem::MyAaoysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoysSystem::MyAaoysSystem
  end

end
