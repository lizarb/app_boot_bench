class MyAacwySystem::MyAacwySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacwySystem::MyAacwySystem
  end

end
