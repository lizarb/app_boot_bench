class MyAcgqqSystem::MyAcgqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqqSystem::MyAcgqqSystem
  end

end
