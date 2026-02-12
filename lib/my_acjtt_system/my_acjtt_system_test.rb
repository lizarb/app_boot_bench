class MyAcjttSystem::MyAcjttSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjttSystem::MyAcjttSystem
  end

end
