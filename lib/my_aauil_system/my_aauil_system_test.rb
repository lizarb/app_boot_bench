class MyAauilSystem::MyAauilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauilSystem::MyAauilSystem
  end

end
