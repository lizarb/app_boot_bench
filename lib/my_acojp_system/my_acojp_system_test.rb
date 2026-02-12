class MyAcojpSystem::MyAcojpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcojpSystem::MyAcojpSystem
  end

end
