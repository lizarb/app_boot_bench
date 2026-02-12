class MyAcbniSystem::MyAcbniSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbniSystem::MyAcbniSystem
  end

end
