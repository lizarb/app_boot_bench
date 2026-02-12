class MyAarcrSystem::MyAarcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarcrSystem::MyAarcrSystem
  end

end
