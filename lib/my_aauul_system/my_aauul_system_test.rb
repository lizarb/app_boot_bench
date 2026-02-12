class MyAauulSystem::MyAauulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauulSystem::MyAauulSystem
  end

end
