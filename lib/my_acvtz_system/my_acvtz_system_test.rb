class MyAcvtzSystem::MyAcvtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtzSystem::MyAcvtzSystem
  end

end
