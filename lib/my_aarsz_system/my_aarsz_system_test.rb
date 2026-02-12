class MyAarszSystem::MyAarszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarszSystem::MyAarszSystem
  end

end
