class MyAayfaSystem::MyAayfaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayfaSystem::MyAayfaSystem
  end

end
