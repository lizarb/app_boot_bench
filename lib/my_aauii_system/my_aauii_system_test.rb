class MyAauiiSystem::MyAauiiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauiiSystem::MyAauiiSystem
  end

end
