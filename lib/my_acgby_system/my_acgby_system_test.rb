class MyAcgbySystem::MyAcgbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgbySystem::MyAcgbySystem
  end

end
