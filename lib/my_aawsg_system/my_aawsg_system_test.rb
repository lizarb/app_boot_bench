class MyAawsgSystem::MyAawsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsgSystem::MyAawsgSystem
  end

end
