class MyAauuxSystem::MyAauuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauuxSystem::MyAauuxSystem
  end

end
