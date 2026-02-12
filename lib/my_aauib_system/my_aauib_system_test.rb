class MyAauibSystem::MyAauibSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauibSystem::MyAauibSystem
  end

end
