class MyAafquSystem::MyAafquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafquSystem::MyAafquSystem
  end

end
