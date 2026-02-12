class MyAcbtzSystem::MyAcbtzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbtzSystem::MyAcbtzSystem
  end

end
