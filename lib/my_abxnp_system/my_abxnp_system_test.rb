class MyAbxnpSystem::MyAbxnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnpSystem::MyAbxnpSystem
  end

end
