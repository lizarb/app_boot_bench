class MyAanmeSystem::MyAanmeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanmeSystem::MyAanmeSystem
  end

end
