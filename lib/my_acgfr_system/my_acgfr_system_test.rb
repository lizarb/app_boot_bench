class MyAcgfrSystem::MyAcgfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgfrSystem::MyAcgfrSystem
  end

end
