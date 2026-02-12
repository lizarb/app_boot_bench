class MyAceyzSystem::MyAceyzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceyzSystem::MyAceyzSystem
  end

end
