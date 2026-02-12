class MyAbxulSystem::MyAbxulSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxulSystem::MyAbxulSystem
  end

end
