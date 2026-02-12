class MyAauswSystem::MyAauswSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauswSystem::MyAauswSystem
  end

end
