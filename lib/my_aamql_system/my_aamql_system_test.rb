class MyAamqlSystem::MyAamqlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqlSystem::MyAamqlSystem
  end

end
