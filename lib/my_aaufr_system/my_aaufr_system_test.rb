class MyAaufrSystem::MyAaufrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaufrSystem::MyAaufrSystem
  end

end
