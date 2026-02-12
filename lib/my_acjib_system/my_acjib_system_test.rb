class MyAcjibSystem::MyAcjibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjibSystem::MyAcjibSystem
  end

end
