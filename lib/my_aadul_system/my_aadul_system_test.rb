class MyAadulSystem::MyAadulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadulSystem::MyAadulSystem
  end

end
