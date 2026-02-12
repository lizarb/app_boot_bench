class MyAaxulSystem::MyAaxulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxulSystem::MyAaxulSystem
  end

end
