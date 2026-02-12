class MyAcbwySystem::MyAcbwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbwySystem::MyAcbwySystem
  end

end
