class MyAcaozSystem::MyAcaozSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaozSystem::MyAcaozSystem
  end

end
