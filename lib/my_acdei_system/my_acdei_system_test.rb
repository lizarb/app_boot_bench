class MyAcdeiSystem::MyAcdeiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdeiSystem::MyAcdeiSystem
  end

end
