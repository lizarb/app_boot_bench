class MyAamkySystem::MyAamkySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkySystem::MyAamkySystem
  end

end
