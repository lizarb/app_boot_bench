class MyAcbbeSystem::MyAcbbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbbeSystem::MyAcbbeSystem
  end

end
